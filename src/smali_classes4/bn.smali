.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn;

.field public final b:Ljli;

.field public final c:Le37;

.field public final d:Loom;

.field public final e:Lbh8;


# direct methods
.method public constructor <init>(Lrn;Ljli;Ldqg;Loom;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbn;->a:Lrn;

    .line 11
    .line 12
    iput-object p2, p0, Lbn;->b:Ljli;

    .line 13
    .line 14
    iput-object p3, p0, Lbn;->c:Le37;

    .line 15
    .line 16
    iput-object p4, p0, Lbn;->d:Loom;

    .line 17
    .line 18
    iget-object p1, p1, Lrn;->g:Lgvo;

    .line 19
    .line 20
    iget-object p2, p4, Loom;->c:Lzrs;

    .line 21
    .line 22
    new-instance p3, Lr3;

    .line 23
    .line 24
    const/4 p4, 0x5

    .line 25
    invoke-direct {p3, p4}, Lr3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbn;->e:Lbh8;

    .line 33
    .line 34
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
    iget-object v0, p0, Lbn;->d:Loom;

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
