.class public final Lwrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwrb;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgq2;)Lz8g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgq2;->d()Lhq2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lwrb;->a:Z

    .line 9
    .line 10
    iput-boolean p0, p1, Lhq2;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lhq2;->a()Lgq2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
