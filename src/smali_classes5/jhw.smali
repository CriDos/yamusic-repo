.class public final Ljhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihw;


# instance fields
.field public final a:Lpfw;

.field public final b:Ljava/lang/String;

.field public final c:Lp9c;


# direct methods
.method public constructor <init>(Lpfw;Ljava/lang/String;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljhw;->a:Lpfw;

    .line 8
    .line 9
    iput-object p2, p0, Ljhw;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ljhw;->c:Lp9c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr1v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Lbge;->J(ILjava/lang/String;I)Lzhk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    iget-object v4, p0, Ljhw;->c:Lp9c;

    .line 15
    .line 16
    invoke-static {v4, v0, v1, v2, v3}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljhw;->a:Lpfw;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpfw;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
