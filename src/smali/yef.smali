.class public final Lyef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu65;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu65;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu65;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyef;->c:Lu65;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyef;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyef;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
