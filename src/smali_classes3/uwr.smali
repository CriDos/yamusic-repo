.class public final Luwr;
.super Lb74;
.source "SourceFile"


# instance fields
.field public final e:Lo6o;

.field public final f:Lr8l;


# direct methods
.method public constructor <init>(Lo6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwr;->e:Lo6o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Luwr;->f:Lr8l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final L(Lo6o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luwr;->e:Lo6o;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c0(Lo6o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luwr;->e:Lo6o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lzcf;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Luwr;->f:Lr8l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method
