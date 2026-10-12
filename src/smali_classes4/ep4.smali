.class public final Lep4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd3;

.field public final b:Lqzg;


# direct methods
.method public constructor <init>(ZLpd3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lep4;->a:Lpd3;

    .line 5
    .line 6
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Ldp4;->a:Ldp4;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Ldp4;->b:Ldp4;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ldp4;->c:Ldp4;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lep4;->b:Lqzg;

    .line 32
    .line 33
    return-void
.end method
