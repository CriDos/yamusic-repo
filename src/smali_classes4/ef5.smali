.class public final Lef5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq4;

.field public final synthetic c:Lag5;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ldq4;Lag5;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lef5;->a:I

    iput-object p1, p0, Lef5;->b:Ldq4;

    iput-object p2, p0, Lef5;->c:Lag5;

    iput-object p3, p0, Lef5;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lef5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lef5;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lef5;->c:Lag5;

    .line 6
    .line 7
    iget-object p0, p0, Lef5;->b:Ldq4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldf5;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, p1, v2, v1, v3}, Ldf5;-><init>(Lb6d;Lag5;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lf37;->a:Lf37;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ldf5;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, p1, v2, v1, v3}, Ldf5;-><init>(Lb6d;Lag5;Ljava/lang/Integer;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf37;->a:Lf37;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Ldf5;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p1, v2, v1, v3}, Ldf5;-><init>(Lb6d;Lag5;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lf37;->a:Lf37;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_2
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
