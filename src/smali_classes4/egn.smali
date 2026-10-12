.class public final Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lign;


# direct methods
.method public synthetic constructor <init>(Lign;I)V
    .locals 0

    .line 1
    iput p2, p0, Legn;->a:I

    iput-object p1, p0, Legn;->b:Lign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Legn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Legn;->b:Lign;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    iget-object p0, p0, Lign;->b:Lsbk;

    .line 11
    .line 12
    iget-object p0, p0, Lsbk;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ltr;

    .line 21
    .line 22
    iget-object p2, p0, Lign;->b:Lsbk;

    .line 23
    .line 24
    new-instance v0, Lfgn;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lfgn;-><init>(Lign;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfgn;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lfgn;-><init>(Lign;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v1}, Lsbk;->c(Ltr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ltr;

    .line 43
    .line 44
    iget-object p2, p0, Lign;->b:Lsbk;

    .line 45
    .line 46
    iget-object v0, p0, Lign;->c:Ltbk;

    .line 47
    .line 48
    iget-boolean v0, v0, Ltbk;->g:Z

    .line 49
    .line 50
    new-instance v1, Lddn;

    .line 51
    .line 52
    iget-object p0, p0, Lign;->d:Lr9c;

    .line 53
    .line 54
    invoke-virtual {p0}, Lr9c;->b()Lrac;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v2, 0x1

    .line 61
    const-class v4, Lrac;

    .line 62
    .line 63
    const-string v5, "reportDomainObjectDeeplinkStarted"

    .line 64
    .line 65
    const-string v6, "reportDomainObjectDeeplinkStarted(Ljava/lang/String;)V"

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1}, Lsbk;->a(Ltr;ZLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
