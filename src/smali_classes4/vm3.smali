.class public final Lvm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcac;

.field public final c:Lr7q;


# direct methods
.method public constructor <init>(Lqgn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvm3;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Lgac;->g:Lkac;

    .line 29
    invoke-virtual {v0}, Lu5;->h()Lcac;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lvm3;->b:Lcac;

    .line 31
    invoke-virtual {p1}, Lqgn;->x()Lr7q;

    move-result-object p1

    iput-object p1, p0, Lvm3;->c:Lr7q;

    return-void
.end method

.method public constructor <init>(Lw3n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvm3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lgac;->g:Lkac;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvm3;->b:Lcac;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw3n;->x()Lr7q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvm3;->c:Lr7q;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lwm3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvm3;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lgac;->g:Lkac;

    .line 24
    invoke-virtual {v0}, Lu5;->h()Lcac;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lvm3;->b:Lcac;

    .line 26
    invoke-virtual {p1}, Lwm3;->x()Lr7q;

    move-result-object p1

    iput-object p1, p0, Lvm3;->c:Lr7q;

    return-void
.end method
