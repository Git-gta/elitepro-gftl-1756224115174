import type { Metadata } from 'next'
import { Inter } from 'next/font/google'
import './globals.css'

const inter = Inter({ subsets: ['latin'] })

export const metadata: Metadata = {
  title: 'ElitePro_gftl',
  description: 'ElitePro_gftl is a professional booking system tool that integrates with various APIs and includes AI-powered features and customizable workflows. It provides a robust platform for businesses to manage their bookings, schedules, and client interactions efficiently.',
}

export default function RootLayout({
  children,
}: {
  children: React.ReactNode
}) {
  return (
    <html lang="en">
      <body className={inter.className}>{children}</body>
    </html>
  )
}