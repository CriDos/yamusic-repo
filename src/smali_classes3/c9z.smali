.class public final Lc9z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc9z;


# instance fields
.field public final a:Lf0z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9z;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9z;->b:Lc9z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf9z;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf0z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf0z;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lc9z;->a:Lf0z;

    .line 15
    .line 16
    return-void
.end method
