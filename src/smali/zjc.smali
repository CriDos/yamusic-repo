.class public final synthetic Lzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkc;


# direct methods
.method public synthetic constructor <init>(Lbkc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjc;->a:I

    iput-object p1, p0, Lzjc;->b:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzjc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzjc;->b:Lbkc;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lckc;

    .line 14
    .line 15
    iget-object v1, p0, Lbkc;->a:Lqwq;

    .line 16
    .line 17
    iget-object v1, v1, Lqwq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbkc;->a()Lzyj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lzyj;->a()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p1, v1, p0}, Lckc;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lqwq;

    .line 37
    .line 38
    iget-object p0, p0, Lbkc;->a:Lqwq;

    .line 39
    .line 40
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lqwq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v0, Lqwq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lqwq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
