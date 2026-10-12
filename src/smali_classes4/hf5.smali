.class public final Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq4;

.field public final synthetic c:Lag5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldq4;Lag5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhf5;->a:I

    iput-object p1, p0, Lhf5;->b:Ldq4;

    iput-object p2, p0, Lhf5;->c:Lag5;

    iput-object p3, p0, Lhf5;->d:Ljava/lang/String;

    iput-object p4, p0, Lhf5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhf5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhf5;->b:Ldq4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lgf5;

    .line 9
    .line 10
    iget-object v6, p0, Lhf5;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v4, p0, Lhf5;->c:Lag5;

    .line 14
    .line 15
    iget-object v5, p0, Lhf5;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lgf5;-><init>(Lb6d;Lag5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf37;->a:Lf37;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    new-instance v2, Lgf5;

    .line 35
    .line 36
    iget-object v6, p0, Lhf5;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v4, p0, Lhf5;->c:Lag5;

    .line 40
    .line 41
    iget-object v5, p0, Lhf5;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lgf5;-><init>(Lb6d;Lag5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lf37;->a:Lf37;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
