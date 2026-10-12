.class public final Ldc2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljbu;

.field public synthetic l:Ljava/lang/String;

.field public final synthetic m:Lic2;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldc2;->j:I

    iput-object p1, p0, Ldc2;->m:Lic2;

    iput-object p2, p0, Ldc2;->n:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldc2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc2;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldc2;->m:Lic2;

    .line 6
    .line 7
    check-cast p1, Ljbu;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldc2;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, v1, p3, v2}, Ldc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ldc2;->k:Ljbu;

    .line 23
    .line 24
    iput-object p2, v0, Ldc2;->l:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Ldc2;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v1, p3, v2}, Ldc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ldc2;->k:Ljbu;

    .line 40
    .line 41
    iput-object p2, v0, Ldc2;->l:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    new-instance v0, Ldc2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v1, p3, v2}, Ldc2;-><init>(Lic2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Ldc2;->k:Ljbu;

    .line 57
    .line 58
    iput-object p2, v0, Ldc2;->l:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldc2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldc2;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldc2;->m:Lic2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldc2;->k:Ljbu;

    .line 11
    .line 12
    iget-object p0, p0, Ldc2;->l:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lf37;->a:Lf37;

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lic2;->e:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lih2;

    .line 26
    .line 27
    sget-object v2, Lr72;->a:Lr72;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, v1, v2}, Lih2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Ldc2;->k:Ljbu;

    .line 35
    .line 36
    iget-object p0, p0, Ldc2;->l:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lf37;->a:Lf37;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lic2;->e:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lih2;

    .line 50
    .line 51
    sget-object v2, Lr72;->a:Lr72;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0, v1, v2}, Lih2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Ldc2;->k:Ljbu;

    .line 59
    .line 60
    iget-object p0, p0, Ldc2;->l:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lf37;->a:Lf37;

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lic2;->e:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lih2;

    .line 74
    .line 75
    sget-object v2, Lr72;->a:Lr72;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0, v1, v2}, Lih2;->e(Ljbu;Ljava/lang/String;Ljava/lang/String;Lr72;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
