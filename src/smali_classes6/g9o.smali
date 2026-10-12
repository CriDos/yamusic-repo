.class public final Lg9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5d;

.field public final synthetic c:Lm9o;


# direct methods
.method public synthetic constructor <init>(Lz5d;Lm9o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg9o;->a:I

    iput-object p1, p0, Lg9o;->b:Lz5d;

    iput-object p2, p0, Lg9o;->c:Lm9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg9o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg9o;->c:Lm9o;

    .line 4
    .line 5
    iget-object p0, p0, Lg9o;->b:Lz5d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lf9o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lf9o;-><init>(Lb6d;Lm9o;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lc5n;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lc5n;-><init>(Lb6d;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lf37;->a:Lf37;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_1
    return-object p0

    .line 47
    :pswitch_1
    new-instance v0, Lf9o;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p1, v1, v2}, Lf9o;-><init>(Lb6d;Lm9o;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lf37;->a:Lf37;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_2
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
