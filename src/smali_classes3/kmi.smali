.class public final synthetic Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomi;


# instance fields
.field public final synthetic a:Lczq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Loki;


# direct methods
.method public synthetic constructor <init>(Lczq;ZZLoki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmi;->a:Lczq;

    iput-boolean p2, p0, Lkmi;->b:Z

    iput-boolean p3, p0, Lkmi;->c:Z

    iput-object p4, p0, Lkmi;->d:Loki;

    return-void
.end method


# virtual methods
.method public final a(Lnki;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkmi;->d:Loki;

    .line 2
    .line 3
    iget v6, v0, Loki;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lkmi;->a:Lczq;

    .line 6
    .line 7
    iget-boolean v4, p0, Lkmi;->b:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lkmi;->c:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lnki;->G(ILczq;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
