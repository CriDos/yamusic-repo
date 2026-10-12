.class public final Lig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavc;


# instance fields
.field public final synthetic a:I

.field public final b:Lyxk;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lyxk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lig3;->a:I

    iput-object p1, p0, Lig3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lig3;->b:Lyxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lig3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lig3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lig3;->b:Lyxk;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object p1, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    instance-of p1, v2, Lqov;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    new-instance p1, Loab;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iget-object v3, p0, Lyxk;->d:Lvyr;

    .line 33
    .line 34
    iget-object v4, p0, Lyxk;->e:Lt4q;

    .line 35
    .line 36
    iget-boolean v5, p0, Lyxk;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v3, v4, v5}, Litk;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lvyr;Lt4q;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lyxk;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p0, Lds7;->b:Lds7;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0, p0}, Loab;-><init>(Landroid/graphics/drawable/Drawable;ZLds7;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    :try_start_0
    new-instance p1, Lav3;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lav3;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lrgs;

    .line 73
    .line 74
    iget-object p0, p0, Lyxk;->a:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Lpgs;

    .line 77
    .line 78
    new-instance v3, Lvz7;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Lvz7;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-direct {v2, p1, v3, p0}, Lpgs;-><init>(Lcw3;Lkotlin/jvm/functions/Function0;Lnme;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lds7;->b:Lds7;

    .line 88
    .line 89
    invoke-direct {v1, v2, p0, p1}, Lrgs;-><init>(Lh2f;Ljava/lang/String;Lds7;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_1
    new-instance p1, Loab;

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object p0, p0, Lyxk;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lds7;->b:Lds7;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1, p0}, Loab;-><init>(Landroid/graphics/drawable/Drawable;ZLds7;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
