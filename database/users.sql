CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `module_code` text NOT NULL,
  `module_name` text NOT NULL,
  `module_term` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
