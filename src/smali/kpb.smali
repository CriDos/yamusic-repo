.class public abstract Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lkpb;->a:I

    .line 19
    iput-object p2, p0, Lkpb;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lkpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkpb;->a:I

    .line 6
    .line 7
    new-instance v0, Li48;

    .line 8
    .line 9
    invoke-direct {v0}, Li48;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkpb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lkpb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lzvp;)V
.end method

.method public abstract b(Lzvp;)V
.end method

.method public abstract c(Lzvp;)V
.end method

.method public abstract d(Lzvp;)V
.end method

.method public abstract e(Lzvp;)V
.end method

.method public abstract f(Lzvp;)V
.end method

.method public abstract g(Lzvp;)Lbyf;
.end method
