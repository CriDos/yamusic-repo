.class public final synthetic Llc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc8;


# direct methods
.method public synthetic constructor <init>(Lmc8;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc8;->a:I

    iput-object p1, p0, Llc8;->b:Lmc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llc8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llc8;->b:Lmc8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmc8;->a:Lk2d;

    .line 9
    .line 10
    instance-of v0, p0, Lbrr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxow;

    .line 15
    .line 16
    check-cast p0, Lbrr;

    .line 17
    .line 18
    iget-object p0, p0, Lbrr;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxow;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p0, Ld48;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lxqb;->a:Lxqb;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lwow;->a:Lwow;

    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lmc8;->a:Lk2d;

    .line 46
    .line 47
    invoke-interface {v0}, Lk2d;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object p0, p0, Lmc8;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lmc8;->a:Lk2d;

    .line 63
    .line 64
    invoke-interface {v0}, Lk2d;->getElements()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object p0, p0, Lmc8;->b:Ljava/util/List;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
