.class public final synthetic Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqi;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lz5h;

.field public final synthetic d:Lqgi;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcqi;Landroid/util/Pair;Lz5h;Lqgi;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Lcqi;

    iput-object p2, p0, Lbqi;->b:Landroid/util/Pair;

    iput-object p3, p0, Lbqi;->c:Lz5h;

    iput-object p4, p0, Lbqi;->d:Lqgi;

    iput-object p5, p0, Lbqi;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lbqi;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbqi;->a:Lcqi;

    .line 2
    .line 3
    iget-object v0, v0, Lcqi;->b:Lfqi;

    .line 4
    .line 5
    iget-object v0, v0, Lfqi;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le18;

    .line 9
    .line 10
    iget-object v0, p0, Lbqi;->b:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lnpi;

    .line 24
    .line 25
    iget-object v4, p0, Lbqi;->c:Lz5h;

    .line 26
    .line 27
    iget-object v5, p0, Lbqi;->d:Lqgi;

    .line 28
    .line 29
    iget-object v6, p0, Lbqi;->e:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, Lbqi;->f:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Le18;->l(ILnpi;Lz5h;Lqgi;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
