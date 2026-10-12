.class public final synthetic Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgn;

.field public final synthetic c:Lswb;

.field public final synthetic d:Lejt;


# direct methods
.method public synthetic constructor <init>(Lrgn;Lswb;Lejt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lefn;->a:I

    iput-object p1, p0, Lefn;->b:Lrgn;

    iput-object p2, p0, Lefn;->c:Lswb;

    iput-object p3, p0, Lefn;->d:Lejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lefn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lefn;->d:Lejt;

    .line 4
    .line 5
    iget-object v2, p0, Lefn;->c:Lswb;

    .line 6
    .line 7
    iget-object p0, p0, Lefn;->b:Lrgn;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrgn;->e:Lr9c;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lu6c;->K:Lu6c;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lrgn;->b:Lghn;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lehn;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v3, v2}, Lehn;-><init>(Lghn;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Lft5;->j(Lswb;Lejt;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
