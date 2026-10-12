.class public final Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwig;


# instance fields
.field public final synthetic a:I

.field public final b:Ladr;

.field public final c:Ll4w;


# direct methods
.method public constructor <init>(Liq1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbq1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbq1;->c:Ll4w;

    .line 26
    iget-object p1, p1, Liq1;->n:Ladr;

    .line 27
    iput-object p1, p0, Lbq1;->b:Ladr;

    return-void
.end method

.method public constructor <init>(Lu6b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbq1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbq1;->c:Ll4w;

    .line 11
    .line 12
    new-instance p1, Ladr;

    .line 13
    .line 14
    invoke-direct {p1}, Ladr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbq1;->b:Ladr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzg6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbq1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbq1;->c:Ll4w;

    .line 22
    iget-object p1, p1, Lzg6;->n:Ladr;

    .line 23
    iput-object p1, p0, Lbq1;->b:Ladr;

    return-void
.end method


# virtual methods
.method public final a(Lzig;)V
    .locals 1

    .line 1
    iget v0, p0, Lbq1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbq1;->c:Ll4w;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lu6b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu6b;->l:Lxwq;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxwq;->e(Lzig;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lzg6;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lzg6;->o:Lxwq;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxwq;->e(Lzig;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Liq1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Liq1;->o:Lxwq;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lxwq;->e(Lzig;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lz5d;
    .locals 1

    .line 1
    iget v0, p0, Lbq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbq1;->b:Ladr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lbq1;->b:Ladr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lbq1;->b:Ladr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
