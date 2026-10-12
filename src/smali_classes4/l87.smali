.class public final Ll87;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lzzm;

.field public final l:Lhar;

.field public final m:Lbss;

.field public final n:Lgvo;


# direct methods
.method public constructor <init>(Lzzm;Lhar;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll87;->k:Lzzm;

    .line 8
    .line 9
    iput-object p2, p0, Ll87;->l:Lhar;

    .line 10
    .line 11
    new-instance p2, Lq87;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lzzm;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lzzm;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    move v0, p1

    .line 41
    :goto_2
    xor-int/2addr v0, p1

    .line 42
    invoke-direct {p2, v1, v0, p1}, Lq87;-><init>(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ll87;->m:Lbss;

    .line 50
    .line 51
    new-instance p2, Lgvo;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ll87;->n:Lgvo;

    .line 57
    .line 58
    return-void
.end method
