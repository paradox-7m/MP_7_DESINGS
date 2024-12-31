<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>تصميم عربي احترافي</title>
<link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;600;700&display=swap" rel="stylesheet">
</head>
<body class="bg-background font-['Cairo']">

<!-- Hero Section -->
<section class="relative h-screen">
<div class="absolute inset-0">
<img src="https://images.unsplash.com/photo-1541462608143-67571c6738dd" alt="خلفية تصميم" class="w-full h-full object-cover">
<div class="absolute inset-0 bg-dark-primary bg-opacity-70"></div>
</div>
<div class="relative container mx-auto px-4 h-full flex items-center">
<div class="text-right">
<h1 class="text-6xl font-bold text-white mb-6">تصاميم احترافية تجذب جمهورك</h1>
<p class="text-2xl text-white mb-8">نقدم لك خدمات تصميم عالية الجودة تناسب رؤيتك</p>
<button class="bg-accent text-white px-8 py-4 rounded-lg text-xl hover:bg-accent-foreground transition duration-300">ابدأ الآن</button>
</div>
</div>
</section>

<!-- Services Section -->
<section class="py-20 bg-card">
<div class="container mx-auto px-4">
<h2 class="text-4xl font-bold text-center mb-16 text-foreground">خدماتنا</h2>
<div class="grid grid-cols-1 md:grid-cols-3 gap-8">
<div class="bg-secondary p-8 rounded-lg text-center">
<img src="https://images.unsplash.com/photo-1611162617474-5b21e879e113" alt="صور مصغرة" class="w-32 h-32 mx-auto mb-6 rounded-full object-cover">
<h3 class="text-2xl font-bold mb-4 text-foreground">صور مصغرة لليوتيوب</h3>
<p class="mb-6 text-muted-foreground">تصاميم جذابة تزيد من نقرات مشاهدي يوتيوب</p>
<button class="bg-primary text-white px-6 py-3 rounded-lg hover:bg-primary-foreground transition duration-300">اكتشف المزيد</button>
</div>
<div class="bg-secondary p-8 rounded-lg text-center">
<img src="https://images.unsplash.com/photo-1542744094-24638eff58bb" alt="إعلانات" class="w-32 h-32 mx-auto mb-6 rounded-full object-cover">
<h3 class="text-2xl font-bold mb-4 text-foreground">تصاميم إعلانية</h3>
<p class="mb-6 text-muted-foreground">إعلانات احترافية تصل لجمهورك المستهدف</p>
<button class="bg-primary text-white px-6 py-3 rounded-lg hover:bg-primary-foreground transition duration-300">اكتشف المزيد</button>
</div>
<div class="bg-secondary p-8 rounded-lg text-center">
<img src="https://images.unsplash.com/photo-1561070791-2526d30994b5" alt="تصاميم" class="w-32 h-32 mx-auto mb-6 rounded-full object-cover">
<h3 class="text-2xl font-bold mb-4 text-foreground">تصاميم عالية الجودة</h3>
<p class="mb-6 text-muted-foreground">تصاميم احترافية تناسب جميع احتياجاتك</p>
<button class="bg-primary text-white px-6 py-3 rounded-lg hover:bg-primary-foreground transition duration-300">اكتشف المزيد</button>
</div>
</div>
</div>
</section>

<!-- Portfolio Section -->
<section class="py-20 bg-background">
<div class="container mx-auto px-4">
<h2 class="text-4xl font-bold text-center mb-16 text-foreground">معرض أعمالنا</h2>
<div class="grid grid-cols-1 md:grid-cols-3 gap-6">
<div class="group relative overflow-hidden rounded-lg">
<img src="https://images.unsplash.com/photo-1542744094-3a31f272c490" alt="تصميم 1" class="w-full h-64 object-cover transition duration-300 group-hover:scale-110">
<div class="absolute inset-0 bg-primary bg-opacity-0 group-hover:bg-opacity-80 transition-all duration-300 flex items-center justify-center">
<div class="text-white text-center opacity-0 group-hover:opacity-100 transition-opacity duration-300">
<h3 class="text-xl font-bold mb-2">تصميم يوتيوب</h3>
<p>تصميم صورة مصغرة احترافية</p>
</div>
</div>
</div>
<!-- More portfolio items with similar structure -->
</div>
</div>
</section>

<!-- About Section -->
<section class="py-20 bg-card">
<div class="container mx-auto px-4 text-right">
<h2 class="text-4xl font-bold mb-16 text-foreground text-center">من نحن</h2>
<div class="grid grid-cols-1 md:grid-cols-2 gap-12 items-center">
<div>
<p class="text-xl leading-relaxed text-foreground mb-8">نحن نقدم خدمات تصميم احترافية تساعد عملائنا على التميز في عالم التسويق الرقمي. نؤمن بأن التصميم الجيد هو مفتاح النجاح في عالم الأعمال الحديث.</p>
<div class="bg-secondary p-6 rounded-lg">
<p class="text-lg text-foreground italic">"تصاميمهم ساعدت في زيادة مشاهدات قناتي على يوتيوب بشكل كبير"</p>
<p class="mt-4 font-bold text-accent">- أحمد محمد</p>
</div>
</div>
<img src="https://images.unsplash.com/photo-1600880292203-757bb62b4baf" alt="فريق العمل" class="rounded-lg shadow-lg">
</div>
</div>
</section>

<!-- Contact Section -->
<section class="py-20 bg-background">
<div class="container mx-auto px-4">
<h2 class="text-4xl font-bold text-center mb-16 text-foreground">تواصل معنا</h2>
<div class="max-w-2xl mx-auto">
<form class="space-y-6">
<div>
<label class="block text-foreground text-lg mb-2">الاسم</label>
<input type="text" class="w-full p-3 rounded-lg bg-card border border-border focus:border-accent focus:ring-2 focus:ring-accent" required>
</div>
<div>
<label class="block text-foreground text-lg mb-2">البريد الإلكتروني</label>
<input type="email" class="w-full p-3 rounded-lg bg-card border border-border focus:border-accent focus:ring-2 focus:ring-accent" required>
</div>
<div>
<label class="block text-foreground text-lg mb-2">الرسالة</label>
<textarea class="w-full p-3 rounded-lg bg-card border border-border focus:border-accent focus:ring-2 focus:ring-accent h-32" required></textarea>
</div>
<button type="submit" class="w-full bg-primary text-white py-4 rounded-lg text-xl hover:bg-primary-foreground transition duration-300">إرسال</button>
</form>
</div>
</div>
</section>

</body>
</html>