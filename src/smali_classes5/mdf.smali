.class public final Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmdf;

.field public static final c:Lmdf;

.field public static final d:Lmdf;

.field public static final e:Lmdf;

.field public static final f:Lmdf;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmdf;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmdf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmdf;->b:Lmdf;

    .line 9
    .line 10
    new-instance v0, Lmdf;

    .line 11
    .line 12
    const-string v1, "wrong_cvv"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmdf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmdf;->c:Lmdf;

    .line 18
    .line 19
    new-instance v0, Lmdf;

    .line 20
    .line 21
    const-string v1, "wrong_date"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmdf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmdf;->d:Lmdf;

    .line 27
    .line 28
    new-instance v0, Lmdf;

    .line 29
    .line 30
    const-string v1, "wrong_date_cvv"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmdf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmdf;->e:Lmdf;

    .line 36
    .line 37
    new-instance v0, Lmdf;

    .line 38
    .line 39
    const-string v1, "wrong_number"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmdf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmdf;->f:Lmdf;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
