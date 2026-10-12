.class public final Lzt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmia;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzt8;->b:I

    iput-object p1, p0, Lzt8;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget v0, p0, Lzt8;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzt8;->c:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f090018

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const v0, 0x7f090009

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const v0, 0x7f09000a

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Lzt8;->b:I

    .line 2
    .line 3
    const v1, 0x7f09000e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzt8;->c:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const v0, 0x7f09000b

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Lzt8;->b:I

    .line 2
    .line 3
    const v1, 0x7f090011

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzt8;->c:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const v0, 0x7f09000d

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Lzt8;->b:I

    .line 2
    .line 3
    const v1, 0x7f090010

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzt8;->c:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const v0, 0x7f09000c

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
