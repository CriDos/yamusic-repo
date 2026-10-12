.class public final Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laab;


# instance fields
.field public final synthetic a:I

.field public final b:Lyb0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzb0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzb0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lyb0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lyb0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzb0;->b:Lyb0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ldc0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzb0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzb0;->c:Ljava/lang/Object;

    .line 19
    new-instance v1, Lyb0;

    invoke-direct {v1, v0, p1}, Lyb0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lzb0;->b:Lyb0;

    return-void
.end method


# virtual methods
.method public final a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzb0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ldc0;

    .line 10
    .line 11
    new-instance v0, Lxb0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, p0, p2, v1, v3}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, p3}, Ldc0;->a(Lmoj;Lxb0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast v2, Lbc0;

    .line 30
    .line 31
    new-instance v0, Lxb0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, p0, p2, v1, v3}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, p3}, Lbc0;->b(Lmoj;Lxb0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lf37;->a:Lf37;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
