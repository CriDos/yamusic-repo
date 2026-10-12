.class public abstract Lchl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmrn$a;

.field public static final b:Lmrn$a;

.field public static final c:Lmrn$a;

.field public static final d:Lmrn$a;

.field public static final e:Lmrn$a;

.field public static final f:Lmrn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrn$a;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lchl;->a:Lmrn$a;

    .line 9
    .line 10
    new-instance v0, Lmrn$a;

    .line 11
    .line 12
    const-string v1, "last_step_ts"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lchl;->b:Lmrn$a;

    .line 18
    .line 19
    new-instance v0, Lmrn$a;

    .line 20
    .line 21
    const-string v1, "last_interaction_ts"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lchl;->c:Lmrn$a;

    .line 27
    .line 28
    new-instance v0, Lmrn$a;

    .line 29
    .line 30
    const-string v1, "user_id"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lchl;->d:Lmrn$a;

    .line 36
    .line 37
    new-instance v0, Lmrn$a;

    .line 38
    .line 39
    const-string v1, "step"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lchl;->e:Lmrn$a;

    .line 45
    .line 46
    new-instance v0, Lmrn$a;

    .line 47
    .line 48
    const-string v1, "app_version_code"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lchl;->f:Lmrn$a;

    .line 54
    .line 55
    return-void
.end method
