.class public final Luyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lt40;


# direct methods
.method public constructor <init>(Lwqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyl;->a:Lwqp;

    .line 5
    .line 6
    new-instance p1, Lt40;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lt40;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luyl;->b:Lt40;

    .line 14
    .line 15
    return-void
.end method
