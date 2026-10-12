.class public final synthetic Lzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsci;

.field public final synthetic c:Leci;


# direct methods
.method public synthetic constructor <init>(Lsci;Leci;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzbi;->a:I

    iput-object p1, p0, Lzbi;->b:Lsci;

    iput-object p2, p0, Lzbi;->c:Leci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzbi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzbi;->b:Lsci;

    .line 7
    .line 8
    iget-object p0, p0, Lzbi;->c:Leci;

    .line 9
    .line 10
    iget-object v0, v0, Lg7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lr6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Leci;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lzbi;->b:Lsci;

    .line 21
    .line 22
    iget-object p0, p0, Lzbi;->c:Leci;

    .line 23
    .line 24
    iput-object p0, v0, Lsci;->i:Leci;

    .line 25
    .line 26
    iget-boolean v1, v0, Lsci;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lg7;->l(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lzbi;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, p0, v2}, Lzbi;-><init>(Lsci;Leci;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lrci;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v2, v0}, Lrci;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
