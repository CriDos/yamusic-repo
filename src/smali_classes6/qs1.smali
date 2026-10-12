.class public final Lqs1;
.super Lz53;
.source "SourceFile"


# static fields
.field public static final i:Lvdt;


# instance fields
.field public final g:Lp6q;

.field public final h:Lydv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lef1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqs1;->i:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz53;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp6q;->d:Lp6q;

    .line 5
    .line 6
    iput-object v0, p0, Lqs1;->g:Lp6q;

    .line 7
    .line 8
    new-instance v0, Lydv;

    .line 9
    .line 10
    sget-object v1, Lx6c;->c:Lx6c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lydv;-><init>(Lx6c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqs1;->h:Lydv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Laev;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs1;->h:Lydv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lz53;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final getType()Lp6q;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs1;->g:Lp6q;

    .line 2
    .line 3
    return-object p0
.end method
