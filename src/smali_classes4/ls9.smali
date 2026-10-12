.class public abstract Lls9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Ljm9;

.field public static final c:Lo48;

.field public static final d:Lo48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lplc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lls9;->a:Lplc;

    .line 13
    .line 14
    new-instance v0, Ljm9;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljm9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lls9;->b:Ljm9;

    .line 22
    .line 23
    new-instance v0, Lo48;

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo48;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lls9;->c:Lo48;

    .line 31
    .line 32
    new-instance v0, Lo48;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lo48;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lls9;->d:Lo48;

    .line 40
    .line 41
    return-void
.end method
