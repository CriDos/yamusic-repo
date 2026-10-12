.class public final Lt9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt9e;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt9e;->a:Ljava/lang/Appendable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    .line 44
    iget-boolean v0, p0, Lt9e;->b:Z

    iget-object v1, p0, Lt9e;->a:Ljava/lang/Appendable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 45
    iput-boolean v2, p0, Lt9e;->b:Z

    .line 46
    const-string v0, "  "

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    .line 47
    :cond_1
    iput-boolean v2, p0, Lt9e;->b:Z

    .line 48
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-nez p1, :cond_0

    .line 42
    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lt9e;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lt9e;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt9e;->a:Ljava/lang/Appendable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lt9e;->b:Z

    .line 13
    .line 14
    const-string v0, "  "

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, p3, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iput-boolean v2, p0, Lt9e;->b:Z

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
