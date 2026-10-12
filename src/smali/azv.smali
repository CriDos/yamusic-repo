.class public final Lazv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lfs;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazv;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lfs;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazv;->b:Lfs;

    .line 14
    .line 15
    return-void
.end method
