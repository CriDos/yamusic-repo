.class public final synthetic Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lhr6;


# instance fields
.field public final synthetic a:Lz5h;

.field public final synthetic b:Lqgi;

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lz5h;Lqgi;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq08;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq08;->a:Lz5h;

    iput-object p3, p0, Lq08;->b:Lqgi;

    iput-object p4, p0, Lq08;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lq08;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq08;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ltpi;

    .line 7
    .line 8
    iget v2, v0, Lz0;->a:I

    .line 9
    .line 10
    iget-object p1, v0, Lz0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lnpi;

    .line 14
    .line 15
    iget-object v4, p0, Lq08;->a:Lz5h;

    .line 16
    .line 17
    iget-object v5, p0, Lq08;->b:Lqgi;

    .line 18
    .line 19
    iget-object v6, p0, Lq08;->c:Ljava/io/IOException;

    .line 20
    .line 21
    iget-boolean v7, p0, Lq08;->d:Z

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Ltpi;->l(ILnpi;Lz5h;Lqgi;Ljava/io/IOException;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq08;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lu90;

    .line 5
    .line 6
    iget-boolean v6, p0, Lq08;->d:Z

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lv90;

    .line 10
    .line 11
    iget-object v3, p0, Lq08;->a:Lz5h;

    .line 12
    .line 13
    iget-object v4, p0, Lq08;->b:Lqgi;

    .line 14
    .line 15
    iget-object v5, p0, Lq08;->c:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lv90;->k(Lu90;Lz5h;Lqgi;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
