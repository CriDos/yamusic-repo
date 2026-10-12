.class public abstract Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljfc;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v0, "goog.exo.core"

    .line 9
    .line 10
    sput-object v0, Ljfc;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
