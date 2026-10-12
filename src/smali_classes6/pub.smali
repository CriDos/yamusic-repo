.class public final Lpub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrna;


# direct methods
.method public constructor <init>(Lrna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpub;->a:Lrna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpub;->a:Lrna;

    .line 8
    .line 9
    iget-object p0, p0, Lrna;->k:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lpub;

    .line 12
    .line 13
    iget-object p1, p1, Lpub;->a:Lrna;

    .line 14
    .line 15
    iget-object p1, p1, Lrna;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpub;->a:Lrna;

    .line 2
    .line 3
    iget-object p0, p0, Lrna;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
