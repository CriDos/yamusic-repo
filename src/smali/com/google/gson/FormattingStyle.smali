.class public Lcom/google/gson/FormattingStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/gson/FormattingStyle;

.field public static final e:Lcom/google/gson/FormattingStyle;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/gson/FormattingStyle;->d:Lcom/google/gson/FormattingStyle;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/FormattingStyle;

    .line 12
    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/FormattingStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/gson/FormattingStyle;->e:Lcom/google/gson/FormattingStyle;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "newline == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "[\r\n]*"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "[ \t]*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/gson/FormattingStyle;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/gson/FormattingStyle;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p3, p0, Lcom/google/gson/FormattingStyle;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Only combinations of spaces and tabs are allowed in indent."

    .line 34
    .line 35
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p0, "Only combinations of \\n and \\r are allowed in newline."

    .line 40
    .line 41
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
