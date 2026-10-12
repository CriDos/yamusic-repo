.class public final Lza;
.super Lm0;
.source "SourceFile"


# static fields
.field public static final c:Lp0;


# instance fields
.field public a:Lp0;

.field public b:Lcpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7.48.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lza;->c:Lp0;

    .line 9
    .line 10
    new-instance v0, Lp0;

    .line 11
    .line 12
    const-string v1, "1.3.6.1.5.5.7.48.1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lza;->a:Lp0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->b(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lza;->b:Lcpd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lg0;->b(Lf0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lhh7;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lx0;-><init>(Lg0;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lhh7;->c:I

    .line 24
    .line 25
    return-object p0
.end method

.method public final t()Lcpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lza;->b:Lcpd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessDescription: Oid("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lza;->a:Lp0;

    .line 9
    .line 10
    iget-object p0, p0, Lp0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final u()Lp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lza;->a:Lp0;

    .line 2
    .line 3
    return-object p0
.end method
