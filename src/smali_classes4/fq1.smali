.class public final Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq1;


# direct methods
.method public synthetic constructor <init>(Liq1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq1;->a:I

    iput-object p1, p0, Lfq1;->b:Liq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lfq1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lfq1;->b:Liq1;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsp1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lsp1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Liq1;->H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p2, p0, Liq1;->l:Lbss;

    .line 28
    .line 29
    new-instance v1, Ln1s;

    .line 30
    .line 31
    iget-object p0, p0, Liq1;->o:Lxwq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxwq;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, p1, p0}, Ln1s;-><init>(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
