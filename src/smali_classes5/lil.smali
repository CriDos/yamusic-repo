.class public final Llil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgil;

.field public b:Lsje;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgil;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lgil;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llil;->a:Lgil;

    .line 11
    .line 12
    sget-object v0, Liil;->b:Liil;

    .line 13
    .line 14
    iput-object v0, p0, Llil;->b:Lsje;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lj04;)Lgil;
    .locals 1

    .line 1
    sget-object v0, Ljil;->b:Ljil;

    .line 2
    .line 3
    iput-object v0, p0, Llil;->b:Lsje;

    .line 4
    .line 5
    iget-object p0, p0, Llil;->a:Lgil;

    .line 6
    .line 7
    iput-object p1, p0, Lgil;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
