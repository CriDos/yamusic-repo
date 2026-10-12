.class public final Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lwv3;->a:I

    iput-object p1, p0, Lwv3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwv3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lwv3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwv3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwv3;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwv3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lwv3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lwv3;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwv3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwv3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lp3w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp3w;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ldvy;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ldvy;->s(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Lbnf;

    .line 41
    .line 42
    iget-object p0, v2, Lbnf;->s:Ltmf;

    .line 43
    .line 44
    check-cast v3, Lxmf;

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1}, Lla;->z(Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "data:"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v0, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x2c

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-static {v3, v0, v4, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v3

    .line 76
    :goto_1
    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v5, "data:image/svg"

    .line 81
    .line 82
    invoke-static {v3, v5, v4}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lpie;->y(Ljava/io/ByteArrayInputStream;)Landroid/graphics/drawable/PictureDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lb2f;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lb2f;-><init>(Landroid/graphics/drawable/PictureDrawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    array-length v5, v0

    .line 113
    invoke-static {v0, v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lz1f;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lz1f;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v3, La2f;

    .line 125
    .line 126
    invoke-direct {v3, v0}, La2f;-><init>(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eqz v1, :cond_4

    .line 130
    .line 131
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget-object v0, Lcax;->p:Lcax;

    .line 138
    .line 139
    new-instance v1, Ly97;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v1, p0, v3, v2}, Ly97;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_2
    check-cast v2, Lxv3;

    .line 150
    .line 151
    check-cast v3, Lpz3;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lxv3;->b(Lpz3;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
