.class public final Loph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf1g;

.field public final b:Le3d;


# direct methods
.method public constructor <init>(Lf1g;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3d;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loph;->a:Lf1g;

    .line 15
    .line 16
    iput-object v0, p0, Loph;->b:Le3d;

    .line 17
    .line 18
    return-void
.end method
