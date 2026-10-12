.class public abstract Lh3s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxdo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxdo;

    .line 2
    .line 3
    const-string v1, "tab"

    .line 4
    .line 5
    invoke-static {v1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lxdo;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh3s;->a:Lxdo;

    .line 13
    .line 14
    return-void
.end method
