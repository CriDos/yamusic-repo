.class public final Lzb2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ltr;

.field public synthetic l:Ljava/lang/String;

.field public final synthetic m:Lic2;


# direct methods
.method public synthetic constructor <init>(Lic2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzb2;->j:I

    iput-object p1, p0, Lzb2;->m:Lic2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzb2;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lzb2;->m:Lic2;

    .line 4
    .line 5
    check-cast p1, Ltr;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzb2;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p3, v1}, Lzb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lzb2;->k:Ltr;

    .line 21
    .line 22
    iput-object p2, v0, Lzb2;->l:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lzb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lzb2;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, p3, v1}, Lzb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lzb2;->k:Ltr;

    .line 38
    .line 39
    iput-object p2, v0, Lzb2;->l:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lzb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lzb2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p3, v1}, Lzb2;-><init>(Lic2;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lzb2;->k:Ltr;

    .line 55
    .line 56
    iput-object p2, v0, Lzb2;->l:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lzb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzb2;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzb2;->m:Lic2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzb2;->k:Ltr;

    .line 10
    .line 11
    iget-object p0, p0, Lzb2;->l:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lic2;->e:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lih2;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0, v1}, Lih2;->a(Ltr;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lzb2;->k:Ltr;

    .line 32
    .line 33
    iget-object p0, p0, Lzb2;->l:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lic2;->e:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lih2;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0, v1}, Lih2;->a(Ltr;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lzb2;->k:Ltr;

    .line 54
    .line 55
    iget-object p0, p0, Lzb2;->l:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Lf37;->a:Lf37;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lic2;->e:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lih2;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0, v1}, Lih2;->a(Ltr;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
