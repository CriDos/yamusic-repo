.class public final Lsgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0m;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lg0m;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsgm;->a:Lg0m;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsgm;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lsgm;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsgm;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lg0m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgm;->a:Lg0m;

    .line 2
    .line 3
    return-object p0
.end method
