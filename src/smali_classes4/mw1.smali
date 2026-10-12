.class public final Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw1;

.field public final b:Loom;

.field public final c:Lbh8;


# direct methods
.method public constructor <init>(Lxw1;Llw1;Loom;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmw1;->a:Llw1;

    .line 8
    .line 9
    iput-object p3, p0, Lmw1;->b:Loom;

    .line 10
    .line 11
    iget-object p1, p1, Lxw1;->j:Lgvo;

    .line 12
    .line 13
    iget-object p2, p3, Loom;->c:Lzrs;

    .line 14
    .line 15
    new-instance p3, Lr3;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lr3;-><init>(Lmw1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmw1;->c:Lbh8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lx6c;Lrpm;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v3, p2, Lrpm;->b:Lzhk;

    .line 5
    .line 6
    iget-object p2, p2, Lrpm;->a:Lnom;

    .line 7
    .line 8
    iget v4, p2, Lnom;->b:I

    .line 9
    .line 10
    iget-object v2, p2, Lnom;->a:Lqpm;

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    iget-object v0, p0, Lmw1;->b:Loom;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v5}, Loom;->b(Loom;Lx6c;Lqpm;Lzhk;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
