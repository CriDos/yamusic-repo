.class public final Lt1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9l;
.implements Lo9l;


# instance fields
.field public final a:Ln9l;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lai7;


# direct methods
.method public constructor <init>(Ln9l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1c;->a:Ln9l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt1c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lai7;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0, p0}, Lai7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt1c;->c:Lai7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ls9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1c;->c:Lai7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1c;->a:Ln9l;

    .line 2
    .line 3
    invoke-interface {p0}, Ln9l;->b()Lhrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ln9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1c;->a:Ln9l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt1c;->a:Ln9l;

    .line 2
    .line 3
    invoke-interface {p0}, Ln9l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
