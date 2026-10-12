.class public final Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcj7;

.field public static final c:Lcj7;

.field public static final d:Lcj7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj7;

    .line 2
    .line 3
    const-string v1, "active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcj7;->b:Lcj7;

    .line 9
    .line 10
    new-instance v0, Lcj7;

    .line 11
    .line 12
    const-string v1, "too_many_attempts"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcj7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcj7;->c:Lcj7;

    .line 18
    .line 19
    new-instance v0, Lcj7;

    .line 20
    .line 21
    const-string v1, "inactive"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcj7;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcj7;->d:Lcj7;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
