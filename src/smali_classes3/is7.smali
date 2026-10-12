.class public final Lis7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log3;


# static fields
.field public static final d:Lb6t;


# instance fields
.field public final a:Ldbj;

.field public final b:Lg26;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgs7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgs7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfhe;->E(Lb6t;)Lb6t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lis7;->d:Lb6t;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lis7;->d:Lb6t;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6t;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldbj;

    .line 8
    .line 9
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lg26;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lg26;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lis7;->a:Ldbj;

    .line 21
    .line 22
    iput-object v1, p0, Lis7;->b:Lg26;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lis7;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Landroid/net/Uri;)Lv3h;
    .locals 2

    .line 1
    new-instance v0, Lhs7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lis7;->a:Ldbj;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldbj;->a(Ljava/util/concurrent/Callable;)Lv3h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f([B)Lv3h;
    .locals 2

    .line 1
    new-instance v0, Lhs7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lis7;->a:Ldbj;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldbj;->a(Ljava/util/concurrent/Callable;)Lv3h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
