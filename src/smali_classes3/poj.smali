.class public final Lpoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoj;

.field public final b:Lmtf;


# direct methods
.method public constructor <init>(Lmoj;Lmtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoj;->a:Lmoj;

    .line 5
    .line 6
    iput-object p2, p0, Lpoj;->b:Lmtf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpoj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpoj;->a:Lmoj;

    .line 2
    .line 3
    iget-object p1, p1, Lpoj;->a:Lmoj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ly4d;

    .line 2
    .line 3
    const-string v1, "Mutation interrupted"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ly4d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpoj;->b:Lmtf;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
