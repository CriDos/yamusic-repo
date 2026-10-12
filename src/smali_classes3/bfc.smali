.class public final synthetic Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifc;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lifc;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->a:Lifc;

    iput p2, p0, Lbfc;->b:I

    iput-boolean p3, p0, Lbfc;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfc;->a:Lifc;

    .line 2
    .line 3
    iget-object v1, v0, Lifc;->x:Le18;

    .line 4
    .line 5
    iget-object v0, v0, Lifc;->a:[Li9p;

    .line 6
    .line 7
    iget v2, p0, Lbfc;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v0, v0, Li9p;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf9p;

    .line 14
    .line 15
    invoke-interface {v0}, Lf9p;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Le18;->e0()Lu90;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lc18;

    .line 24
    .line 25
    iget-boolean p0, p0, Lbfc;->c:Z

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v0, p0}, Lc18;-><init>(Lu90;IIZ)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x409

    .line 31
    .line 32
    invoke-virtual {v1, v3, p0, v4}, Le18;->f0(Lu90;ILg4h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
