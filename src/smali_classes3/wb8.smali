.class public final Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# static fields
.field public static final a:Lwb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb8;->a:Lwb8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljzf;Lh97;)Ll4w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ll45;->t(Ljava/lang/Class;)Ll4w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
