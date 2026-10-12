.class public final Lux1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lux1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyxk;)Lavc;
    .locals 3

    .line 1
    iget p0, p0, Lux1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android.resource"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvx1;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, v1}, Lvx1;-><init>(Landroid/net/Uri;Lyxk;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 31
    .line 32
    new-instance p0, Lfwc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lfwc;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    new-instance p0, Lig3;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lig3;-><init>(Ljava/lang/Object;Lyxk;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "content"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Luu6;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Luu6;-><init>(Landroid/net/Uri;Lyxk;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    new-instance p0, Lig3;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2, v1}, Lig3;-><init>(Ljava/lang/Object;Lyxk;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    new-instance p0, Lig3;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0}, Lig3;-><init>(Ljava/lang/Object;Lyxk;I)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {p1}, Ll;->d(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lvx1;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2, v0}, Lvx1;-><init>(Landroid/net/Uri;Lyxk;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
