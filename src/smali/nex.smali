.class public final Lnex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnex;

.field public static final b:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnex;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnex;->a:Lnex;

    .line 7
    .line 8
    new-instance v0, Ldew;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldew;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Li7i;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Li7i;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnex;->b:Li7i;

    .line 21
    .line 22
    return-void
.end method
