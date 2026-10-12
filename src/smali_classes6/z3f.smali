.class public final Lz3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrlt;

.field public static final b:Liub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrlt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz3f;->a:Lrlt;

    .line 8
    .line 9
    new-instance v0, Liub;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Liub;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz3f;->b:Liub;

    .line 16
    .line 17
    return-void
.end method
