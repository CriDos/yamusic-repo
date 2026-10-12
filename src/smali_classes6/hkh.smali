.class public final Lhkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lazp;


# direct methods
.method public synthetic constructor <init>(Lazp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhkh;->a:I

    iput-object p1, p0, Lhkh;->b:Lazp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhkh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhkh;->b:Lazp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Luas;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v0, "LogoutTrigger: logout detected -> perform"

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "LogoutTrigger"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lazp;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Luas;

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    const-string v0, "LoginTrigger: user logged in -> perform"

    .line 35
    .line 36
    invoke-static {p1, v1, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "LoginTrigger"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lazp;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lf37;->a:Lf37;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
